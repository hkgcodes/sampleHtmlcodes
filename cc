<concurrent>
    <scheduledExecutorService id="myExecutor">
        <schedule one-time="true">
            <task className="com.example.listener.StartupTask"/>
        </schedule>
    </scheduledExecutorService>
</concurrent>
