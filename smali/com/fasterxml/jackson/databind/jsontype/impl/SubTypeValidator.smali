.class public Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;
.super Ljava/lang/Object;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field protected static final DEFAULT_NO_DESER_CLASS_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final PREFIX_C3P0:Ljava/lang/String; = "com.mchange.v2.c3p0."

.field protected static final PREFIX_SPRING:Ljava/lang/String; = "org.springframework."

.field private static final instance:Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;


# instance fields
.field protected _cfgIllegalClassNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "org.apache.commons.collections.functors.InvokerTransformer"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "org.apache.commons.collections.functors.InstantiateTransformer"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "org.apache.commons.collections4.functors.InvokerTransformer"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "org.apache.commons.collections4.functors.InstantiateTransformer"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "org.codehaus.groovy.runtime.ConvertedClosure"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "com.sun.org.apache.xalan.internal.xsltc.trax.TemplatesImpl"

    .line 32
    .line 33
    const-string v2, "org.apache.xalan.xsltc.trax.TemplatesImpl"

    .line 34
    .line 35
    const-string v3, "org.codehaus.groovy.runtime.MethodClosure"

    .line 36
    .line 37
    const-string v4, "org.springframework.beans.factory.ObjectFactory"

    .line 38
    .line 39
    invoke-static {v0, v3, v4, v1, v2}, La5/g;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "java.rmi.server.UnicastRemoteObject"

    .line 43
    .line 44
    const-string v2, "org.springframework.beans.factory.config.PropertyPathFactoryBean"

    .line 45
    .line 46
    const-string v3, "com.sun.rowset.JdbcRowSetImpl"

    .line 47
    .line 48
    const-string v4, "java.util.logging.FileHandler"

    .line 49
    .line 50
    invoke-static {v0, v3, v4, v1, v2}, La5/g;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "org.apache.tomcat.dbcp.dbcp2.BasicDataSource"

    .line 54
    .line 55
    const-string v2, "com.sun.org.apache.bcel.internal.util.ClassLoader"

    .line 56
    .line 57
    const-string v3, "org.springframework.aop.config.MethodLocatingFactoryBean"

    .line 58
    .line 59
    const-string v4, "org.springframework.beans.factory.config.BeanReferenceFactoryBean"

    .line 60
    .line 61
    invoke-static {v0, v3, v4, v1, v2}, La5/g;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "org.apache.ibatis.parsing.XPathParser"

    .line 65
    .line 66
    const-string v2, "jodd.db.connection.DataSourceConnectionProvider"

    .line 67
    .line 68
    const-string v3, "org.hibernate.jmx.StatisticsService"

    .line 69
    .line 70
    const-string v4, "org.apache.ibatis.datasource.jndi.JndiDataSourceFactory"

    .line 71
    .line 72
    invoke-static {v0, v3, v4, v1, v2}, La5/g;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "org.slf4j.ext.EventData"

    .line 76
    .line 77
    const-string v2, "flex.messaging.util.concurrent.AsynchBeansWorkManagerExecutor"

    .line 78
    .line 79
    const-string v3, "oracle.jdbc.connector.OracleManagedConnectionFactory"

    .line 80
    .line 81
    const-string v4, "oracle.jdbc.rowset.OracleJDBCRowSet"

    .line 82
    .line 83
    invoke-static {v0, v3, v4, v1, v2}, La5/g;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "org.jboss.util.propertyeditor.DocumentEditor"

    .line 87
    .line 88
    const-string v2, "org.apache.openjpa.ee.RegistryManagedRuntime"

    .line 89
    .line 90
    const-string v3, "com.sun.deploy.security.ruleset.DRSHelper"

    .line 91
    .line 92
    const-string v4, "org.apache.axis2.jaxws.spi.handler.HandlerResolverImpl"

    .line 93
    .line 94
    invoke-static {v0, v3, v4, v1, v2}, La5/g;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "org.apache.axis2.transport.jms.JMSOutTransportInfo"

    .line 98
    .line 99
    const-string v2, "com.mysql.cj.jdbc.admin.MiniAdmin"

    .line 100
    .line 101
    const-string v3, "org.apache.openjpa.ee.JNDIManagedRuntime"

    .line 102
    .line 103
    const-string v4, "org.apache.openjpa.ee.WASRegistryManagedRuntime"

    .line 104
    .line 105
    invoke-static {v0, v3, v4, v1, v2}, La5/g;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "org.jdom2.transform.XSLTransformer"

    .line 109
    .line 110
    const-string v2, "net.sf.ehcache.transaction.manager.DefaultTransactionManagerLookup"

    .line 111
    .line 112
    const-string v3, "ch.qos.logback.core.db.DriverManagerConnectionSource"

    .line 113
    .line 114
    const-string v4, "org.jdom.transform.XSLTransformer"

    .line 115
    .line 116
    invoke-static {v0, v3, v4, v1, v2}, La5/g;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "com.zaxxer.hikari.HikariConfig"

    .line 120
    .line 121
    const-string v2, "com.zaxxer.hikari.HikariDataSource"

    .line 122
    .line 123
    const-string v3, "net.sf.ehcache.hibernate.EhcacheJtaTransactionManagerLookup"

    .line 124
    .line 125
    const-string v4, "ch.qos.logback.core.db.JNDIConnectionSource"

    .line 126
    .line 127
    invoke-static {v0, v3, v4, v1, v2}, La5/g;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "org.apache.commons.configuration2.JNDIConfiguration"

    .line 131
    .line 132
    const-string v2, "org.apache.xalan.lib.sql.JNDIConnectionPool"

    .line 133
    .line 134
    const-string v3, "org.apache.cxf.jaxrs.provider.XSLTJaxbProvider"

    .line 135
    .line 136
    const-string v4, "org.apache.commons.configuration.JNDIConfiguration"

    .line 137
    .line 138
    invoke-static {v0, v3, v4, v1, v2}, La5/g;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "org.apache.commons.dbcp.datasources.SharedPoolDataSource"

    .line 142
    .line 143
    const-string v2, "com.p6spy.engine.spy.P6DataSource"

    .line 144
    .line 145
    const-string v3, "com.sun.org.apache.xalan.internal.lib.sql.JNDIConnectionPool"

    .line 146
    .line 147
    const-string v4, "org.apache.commons.dbcp.datasources.PerUserPoolDataSource"

    .line 148
    .line 149
    invoke-static {v0, v3, v4, v1, v2}, La5/g;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "net.sf.ehcache.transaction.manager.selector.GenericJndiSelector"

    .line 153
    .line 154
    const-string v2, "net.sf.ehcache.transaction.manager.selector.GlassfishSelector"

    .line 155
    .line 156
    const-string v3, "org.apache.log4j.receivers.db.DriverManagerConnectionSource"

    .line 157
    .line 158
    const-string v4, "org.apache.log4j.receivers.db.JNDIConnectionSource"

    .line 159
    .line 160
    invoke-static {v0, v3, v4, v1, v2}, La5/g;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "com.ibatis.sqlmap.engine.transaction.jta.JtaTransactionConfig"

    .line 164
    .line 165
    const-string v2, "br.com.anteros.dbcp.AnterosDBCPConfig"

    .line 166
    .line 167
    const-string v3, "org.apache.xbean.propertyeditor.JndiConverter"

    .line 168
    .line 169
    const-string v4, "org.apache.hadoop.shaded.com.zaxxer.hikari.HikariConfig"

    .line 170
    .line 171
    invoke-static {v0, v3, v4, v1, v2}, La5/g;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "org.apache.shiro.jndi.JndiObjectFactory"

    .line 175
    .line 176
    const-string v2, "org.apache.ignite.cache.jta.jndi.CacheJndiTmLookup"

    .line 177
    .line 178
    const-string v3, "javax.swing.JEditorPane"

    .line 179
    .line 180
    const-string v4, "org.apache.shiro.realm.jndi.JndiRealmFactory"

    .line 181
    .line 182
    invoke-static {v0, v3, v4, v1, v2}, La5/g;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "org.apache.aries.transaction.jms.internal.XaPooledConnectionFactory"

    .line 186
    .line 187
    const-string v2, "org.apache.aries.transaction.jms.RecoverablePooledConnectionFactory"

    .line 188
    .line 189
    const-string v3, "org.apache.ignite.cache.jta.jndi.CacheJndiTmFactory"

    .line 190
    .line 191
    const-string v4, "org.quartz.utils.JNDIConnectionProvider"

    .line 192
    .line 193
    invoke-static {v0, v3, v4, v1, v2}, La5/g;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "org.aoju.bus.proxy.provider.remoting.RmiProvider"

    .line 197
    .line 198
    const-string v2, "org.apache.activemq.ActiveMQConnectionFactory"

    .line 199
    .line 200
    const-string v3, "com.caucho.config.types.ResourceRef"

    .line 201
    .line 202
    const-string v4, "org.aoju.bus.proxy.provider.RmiProvider"

    .line 203
    .line 204
    invoke-static {v0, v3, v4, v1, v2}, La5/g;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "org.apache.activemq.spring.ActiveMQXAConnectionFactory"

    .line 208
    .line 209
    const-string v2, "org.apache.activemq.pool.JcaPooledConnectionFactory"

    .line 210
    .line 211
    const-string v3, "org.apache.activemq.ActiveMQXAConnectionFactory"

    .line 212
    .line 213
    const-string v4, "org.apache.activemq.spring.ActiveMQConnectionFactory"

    .line 214
    .line 215
    invoke-static {v0, v3, v4, v1, v2}, La5/g;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "org.apache.activemq.jms.pool.XaPooledConnectionFactory"

    .line 219
    .line 220
    const-string v2, "org.apache.activemq.jms.pool.JcaPooledConnectionFactory"

    .line 221
    .line 222
    const-string v3, "org.apache.activemq.pool.PooledConnectionFactory"

    .line 223
    .line 224
    const-string v4, "org.apache.activemq.pool.XaPooledConnectionFactory"

    .line 225
    .line 226
    invoke-static {v0, v3, v4, v1, v2}, La5/g;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "oadd.org.apache.xalan.lib.sql.JNDIConnectionPool"

    .line 230
    .line 231
    const-string v2, "oracle.jms.AQjmsQueueConnectionFactory"

    .line 232
    .line 233
    const-string v3, "org.apache.commons.proxy.provider.remoting.RmiProvider"

    .line 234
    .line 235
    const-string v4, "org.apache.commons.jelly.impl.Embedded"

    .line 236
    .line 237
    invoke-static {v0, v3, v4, v1, v2}, La5/g;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "oracle.jms.AQjmsXAQueueConnectionFactory"

    .line 241
    .line 242
    const-string v2, "oracle.jms.AQjmsXAConnectionFactory"

    .line 243
    .line 244
    const-string v3, "oracle.jms.AQjmsXATopicConnectionFactory"

    .line 245
    .line 246
    const-string v4, "oracle.jms.AQjmsTopicConnectionFactory"

    .line 247
    .line 248
    invoke-static {v0, v3, v4, v1, v2}, La5/g;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "org.jsecurity.realm.jndi.JndiRealmFactory"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->DEFAULT_NO_DESER_CLASS_NAMES:Ljava/util/Set;

    .line 261
    .line 262
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;

    .line 263
    .line 264
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;-><init>()V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->instance:Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;

    .line 268
    .line 269
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->DEFAULT_NO_DESER_CLASS_NAMES:Ljava/util/Set;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->_cfgIllegalClassNames:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public static instance()Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->instance:Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public validateSubType(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->_cfgIllegalClassNames:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const-string p0, "org.springframework."

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    :goto_0
    if-eqz p2, :cond_5

    .line 34
    .line 35
    const-class p0, Ljava/lang/Object;

    .line 36
    .line 37
    if-eq p2, p0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "AbstractPointcutAdvisor"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    const-string v1, "AbstractApplicationContext"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string p0, "com.mchange.v2.c3p0."

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    const-string p0, "DataSource"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    :cond_4
    :goto_1
    const-string p0, "Illegal type (%s) to deserialize: prevented for security reasons"

    .line 82
    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p3, p0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    return-void
.end method
