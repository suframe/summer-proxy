interface UserRpc
{

    /**
     * 用户接口
     *
     * @param array $name
     * @param array $cond
     * @return array
     */
    public function getList (bool $test, string $name, array $cond);
    
    /**
     * 用户接口
     *
     * @param array $name
     * @param array $cond
     * @return array
     */
    public function search (string $name, array $cond);
    
}