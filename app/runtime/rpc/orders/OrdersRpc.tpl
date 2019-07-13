interface OrdersRpc
{

    /**
     * 用户接口
     *
     * @param array $name
     * @param array $cond
     * @return array
     */
    public function getList (bool $test, string $name, array $cond);
    
}