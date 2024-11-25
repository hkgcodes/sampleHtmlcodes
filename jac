<build>
    <plugins>
        <!-- JaCoCo Plugin -->
        <plugin>
            <groupId>org.jacoco</groupId>
            <artifactId>jacoco-maven-plugin</artifactId>
            <version>0.8.10</version> <!-- Make sure to use the latest version -->
            <executions>
                <execution>
                    <goals>
                        <goal>prepare-agent</goal>
                        <goal>report</goal>
                    </goals>
                    <phase>test</phase> <!-- During the test phase -->
                </execution>
            </executions>
        </plugin>
    </plugins>
</build>
