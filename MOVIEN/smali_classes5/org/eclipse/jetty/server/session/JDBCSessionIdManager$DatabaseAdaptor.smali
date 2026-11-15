.class public Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DatabaseAdaptor"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;Ljava/sql/DatabaseMetaData;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->d:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/sql/DatabaseMetaData;->getDatabaseProductName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 20
    .line 21
    const-string v1, "Using database {}"

    .line 22
    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/sql/DatabaseMetaData;->storesLowerCaseIdentifiers()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->b:Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/sql/DatabaseMetaData;->storesUpperCaseIdentifiers()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->c:Z

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    return-object p1
.end method

.method public b(Ljava/sql/ResultSet;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "postgres"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getBytes(Ljava/lang/String;)[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    return-object p2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getBlob(Ljava/lang/String;)Ljava/sql/Blob;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/sql/Blob;->getBinaryStream()Ljava/io/InputStream;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->d:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->C:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "postgres"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "bytea"

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    const-string v0, "blob"

    .line 23
    return-object v0
.end method

.method public d(Ljava/sql/Connection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/PreparedStatement;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "select * from "

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->g()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->d:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;

    .line 31
    .line 32
    iget-object v2, v2, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->w:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, " where sessionId = ? and contextPath is null and virtualHost = ?"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1, p2}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, p4}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v2, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->d:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;

    .line 66
    .line 67
    iget-object v2, v2, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->w:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, " where sessionId = ? and contextPath = ? and virtualHost = ?"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1, p2}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0, p3}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 90
    const/4 p2, 0x3

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2, p4}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 94
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->d:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->D:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "oracle"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "number(20)"

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    const-string v0, "bigint"

    .line 23
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "oracle"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "srowId"

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    const-string v0, "rowId"

    .line 18
    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "oracle"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
