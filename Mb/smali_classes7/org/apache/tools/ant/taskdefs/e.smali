.class public abstract Lorg/apache/tools/ant/taskdefs/e;
.super Lorg/apache/tools/ant/taskdefs/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/ant/taskdefs/e$a;,
        Lorg/apache/tools/ant/taskdefs/e$b;
    }
.end annotation


# static fields
.field private static w:Lorg/apache/tools/ant/taskdefs/e$b;


# instance fields
.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/io/File;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Class;

.field private u:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/tools/ant/taskdefs/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/tools/ant/taskdefs/e$b;-><init>(Lorg/apache/tools/ant/taskdefs/d;)V

    .line 7
    sput-object v0, Lorg/apache/tools/ant/taskdefs/e;->w:Lorg/apache/tools/ant/taskdefs/e$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tools/ant/taskdefs/c;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/tools/ant/taskdefs/e;->o:I

    .line 7
    iput-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/e;->p:Z

    .line 9
    iput v0, p0, Lorg/apache/tools/ant/taskdefs/e;->q:I

    .line 11
    return-void
.end method

.method private B()Ljava/net/URL;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/e;->m:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "File "

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/e;->m:Ljava/io/File;

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 25
    const-string v3, " does not exist"

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 38
    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/e;->m:Ljava/io/File;

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 46
    new-instance v0, Ljava/lang/StringBuffer;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/e;->m:Ljava/io/File;

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 59
    const-string v3, " is not a file"

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 70
    :try_start_0
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/e;->m:Ljava/io/File;

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->toURL()Ljava/net/URL;

    .line 75
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v3, Ljava/lang/StringBuffer;

    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/e;->m:Ljava/io/File;

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 91
    const-string v1, " cannot use as URL: "

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    :cond_2
    iget v1, p0, Lorg/apache/tools/ant/taskdefs/e;->q:I

    .line 109
    const/4 v3, 0x1

    .line 110
    if-eqz v1, :cond_5

    .line 112
    if-eq v1, v3, :cond_5

    .line 114
    const/4 v3, 0x2

    .line 115
    const/4 v4, 0x3

    .line 116
    if-eq v1, v3, :cond_4

    .line 118
    if-eq v1, v4, :cond_3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    .line 123
    invoke-direct {v1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v1

    .line 127
    :cond_4
    invoke-virtual {p0, v0, v4}, Lorg/apache/tools/ant/u;->log(Ljava/lang/String;I)V

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {p0, v0, v3}, Lorg/apache/tools/ant/u;->log(Ljava/lang/String;I)V

    .line 134
    :goto_1
    return-object v2
.end method

.method private C(Ljava/lang/ClassLoader;Ljava/net/URL;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/b;->v()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p2, v1}, Lorg/apache/tools/ant/taskdefs/a;->v(Lorg/apache/tools/ant/Project;Ljava/net/URL;Ljava/lang/String;)Lorg/apache/tools/ant/taskdefs/a;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lorg/apache/tools/ant/taskdefs/a;->x(Ljava/lang/ClassLoader;)V

    .line 16
    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/b;->v()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lorg/apache/tools/ant/taskdefs/a;->y(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lorg/apache/tools/ant/taskdefs/a;->e()V
    :try_end_0
    .catch Lorg/apache/tools/ant/BuildException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getLocation()Lorg/apache/tools/ant/Location;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lorg/apache/tools/ant/r;->a(Lorg/apache/tools/ant/BuildException;Lorg/apache/tools/ant/Location;)Lorg/apache/tools/ant/BuildException;

    .line 35
    move-result-object p1

    .line 36
    throw p1
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "//"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "/antlib.xml"

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, ".xml"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    new-instance v0, Ljava/lang/StringBuffer;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 50
    const/16 v2, 0x2e

    .line 52
    const/16 v3, 0x2f

    .line 54
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    :cond_1
    :goto_0
    return-object p0
.end method

.method private F(Ljava/lang/ClassLoader;)Ljava/util/Enumeration;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/e;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    const-string v1, "Could not load definitions from resource "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/e;->n:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    const-string v1, ". It could not be found."

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lorg/apache/tools/ant/taskdefs/e;->q:I

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    if-eq v1, v2, :cond_2

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v1, v2, :cond_1

    .line 48
    if-eq v1, v3, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    .line 53
    invoke-direct {p1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-virtual {p0, v0, v3}, Lorg/apache/tools/ant/u;->log(Ljava/lang/String;I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v0, v2}, Lorg/apache/tools/ant/u;->log(Ljava/lang/String;I)V

    .line 64
    :cond_3
    :goto_0
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 68
    new-instance v1, Ljava/lang/StringBuffer;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 73
    const-string v2, "Could not fetch resources named "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/e;->n:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getLocation()Lorg/apache/tools/ant/Location;

    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v0, v1, p1, v2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/apache/tools/ant/Location;)V

    .line 94
    throw v0
.end method

.method private I()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 3
    const-string v1, "Only one of the attributes name, file and resource can be set"

    .line 5
    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getLocation()Lorg/apache/tools/ant/Location;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Lorg/apache/tools/ant/Location;)V

    .line 12
    throw v0
.end method


# virtual methods
.method protected A(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/b;->v()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, p2}, Lorg/apache/tools/ant/r;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    iget v1, p0, Lorg/apache/tools/ant/taskdefs/e;->q:I

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 15
    invoke-static {p3, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_2
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/e;->r:Ljava/lang/String;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-static {v2, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lorg/apache/tools/ant/taskdefs/e;->t:Ljava/lang/Class;

    .line 38
    :cond_1
    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/e;->s:Ljava/lang/String;

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-static {v2, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lorg/apache/tools/ant/taskdefs/e;->u:Ljava/lang/Class;

    .line 48
    :cond_2
    new-instance v2, Lorg/apache/tools/ant/b;

    .line 50
    invoke-direct {v2}, Lorg/apache/tools/ant/b;-><init>()V

    .line 53
    invoke-virtual {v2, p2}, Lorg/apache/tools/ant/b;->t(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, p3}, Lorg/apache/tools/ant/b;->s(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v1}, Lorg/apache/tools/ant/b;->q(Ljava/lang/Class;)V

    .line 62
    iget-object p2, p0, Lorg/apache/tools/ant/taskdefs/e;->t:Ljava/lang/Class;

    .line 64
    invoke-virtual {v2, p2}, Lorg/apache/tools/ant/b;->p(Ljava/lang/Class;)V

    .line 67
    iget-object p2, p0, Lorg/apache/tools/ant/taskdefs/e;->u:Ljava/lang/Class;

    .line 69
    invoke-virtual {v2, p2}, Lorg/apache/tools/ant/b;->o(Ljava/lang/Class;)V

    .line 72
    invoke-virtual {v2, p1}, Lorg/apache/tools/ant/b;->r(Ljava/lang/ClassLoader;)V

    .line 75
    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Lorg/apache/tools/ant/b;->a(Lorg/apache/tools/ant/Project;)V

    .line 84
    :cond_3
    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lorg/apache/tools/ant/ComponentHelper;->j(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/ComponentHelper;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v2}, Lorg/apache/tools/ant/ComponentHelper;->a(Lorg/apache/tools/ant/b;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/tools/ant/BuildException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto/16 :goto_4

    .line 97
    :goto_1
    :try_start_1
    new-instance p2, Ljava/lang/StringBuffer;

    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 102
    invoke-virtual {p0}, Lorg/apache/tools/ant/u;->j()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    const-string v1, " A class needed by class "

    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    const-string p3, " cannot be found: "

    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    new-instance p3, Lorg/apache/tools/ant/BuildException;

    .line 135
    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getLocation()Lorg/apache/tools/ant/Location;

    .line 138
    move-result-object v1

    .line 139
    invoke-direct {p3, p2, p1, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/apache/tools/ant/Location;)V

    .line 142
    throw p3

    .line 143
    :goto_2
    new-instance p2, Ljava/lang/StringBuffer;

    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 148
    invoke-virtual {p0}, Lorg/apache/tools/ant/u;->j()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    const-string v1, " class "

    .line 157
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    const-string p3, " cannot be found"

    .line 165
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    new-instance p3, Lorg/apache/tools/ant/BuildException;

    .line 174
    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getLocation()Lorg/apache/tools/ant/Location;

    .line 177
    move-result-object v1

    .line 178
    invoke-direct {p3, p2, p1, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/apache/tools/ant/Location;)V

    .line 181
    throw p3
    :try_end_1
    .catch Lorg/apache/tools/ant/BuildException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :goto_3
    iget p2, p0, Lorg/apache/tools/ant/taskdefs/e;->q:I

    .line 184
    if-eqz p2, :cond_5

    .line 186
    if-eq p2, v0, :cond_4

    .line 188
    const/4 p3, 0x3

    .line 189
    if-eq p2, p3, :cond_5

    .line 191
    new-instance p2, Ljava/lang/StringBuffer;

    .line 193
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 196
    invoke-virtual {p1}, Lorg/apache/tools/ant/BuildException;->getLocation()Lorg/apache/tools/ant/Location;

    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    const/4 p2, 0x4

    .line 215
    invoke-virtual {p0, p1, p2}, Lorg/apache/tools/ant/u;->log(Ljava/lang/String;I)V

    .line 218
    goto :goto_4

    .line 219
    :cond_4
    new-instance p2, Ljava/lang/StringBuffer;

    .line 221
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 224
    invoke-virtual {p1}, Lorg/apache/tools/ant/BuildException;->getLocation()Lorg/apache/tools/ant/Location;

    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 231
    const-string p3, "Warning: "

    .line 233
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, p1, v0}, Lorg/apache/tools/ant/u;->log(Ljava/lang/String;I)V

    .line 250
    :goto_4
    return-void

    .line 251
    :cond_5
    throw p1
.end method

.method protected D(Ljava/lang/ClassLoader;Ljava/net/URL;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuffer;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    const-string v1, "Could not load definitions from "

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/apache/tools/ant/u;->log(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v0}, Lorg/apache/tools/ant/util/d;->b(Ljava/io/InputStream;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_1
    new-instance p2, Ljava/util/Properties;

    .line 39
    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    .line 42
    invoke-virtual {p2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 45
    invoke-virtual {p2}, Ljava/util/Properties;->keys()Ljava/util/Enumeration;

    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    iput-object v2, p0, Lorg/apache/tools/ant/taskdefs/e;->k:Ljava/lang/String;

    .line 63
    invoke-virtual {p2, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lorg/apache/tools/ant/taskdefs/e;->l:Ljava/lang/String;

    .line 69
    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/e;->k:Ljava/lang/String;

    .line 71
    invoke-virtual {p0, p1, v3, v2}, Lorg/apache/tools/ant/taskdefs/e;->A(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lorg/apache/tools/ant/util/d;->b(Ljava/io/InputStream;)V

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_2
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    .line 81
    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getLocation()Lorg/apache/tools/ant/Location;

    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p2, p1, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;Lorg/apache/tools/ant/Location;)V

    .line 88
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_2
    invoke-static {v0}, Lorg/apache/tools/ant/util/d;->b(Ljava/io/InputStream;)V

    .line 92
    throw p1
.end method

.method public G(Lorg/apache/tools/ant/taskdefs/e$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/tools/ant/types/f;->a()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lorg/apache/tools/ant/taskdefs/e;->q:I

    .line 7
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/e;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/apache/tools/ant/taskdefs/e;->I()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/e;->p:Z

    .line 11
    iput-object p1, p0, Lorg/apache/tools/ant/taskdefs/e;->n:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/c;->y()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lorg/apache/tools/ant/taskdefs/e;->p:Z

    .line 7
    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/b;->v()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/b;->v()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "antlib:"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/b;->v()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lorg/apache/tools/ant/taskdefs/e;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lorg/apache/tools/ant/taskdefs/e;->H(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 41
    new-instance v1, Ljava/lang/StringBuffer;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 46
    const-string v2, "Only antlib URIs can be located from the URI alone,not the URI "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/b;->v()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 68
    new-instance v1, Ljava/lang/StringBuffer;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 73
    const-string v2, "name, file or resource attribute of "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    invoke-virtual {p0}, Lorg/apache/tools/ant/u;->j()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    const-string v2, " is undefined"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getLocation()Lorg/apache/tools/ant/Location;

    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v0, v1, v2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Lorg/apache/tools/ant/Location;)V

    .line 101
    throw v0

    .line 102
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/e;->k:Ljava/lang/String;

    .line 104
    if-eqz v1, :cond_4

    .line 106
    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/e;->l:Ljava/lang/String;

    .line 108
    if-eqz v2, :cond_3

    .line 110
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/tools/ant/taskdefs/e;->A(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto/16 :goto_2

    .line 115
    :cond_3
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 117
    new-instance v1, Ljava/lang/StringBuffer;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 122
    const-string v2, "classname attribute of "

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    invoke-virtual {p0}, Lorg/apache/tools/ant/u;->j()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    const-string v2, " element "

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    const-string v2, "is undefined"

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getLocation()Lorg/apache/tools/ant/Location;

    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v0, v1, v2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Lorg/apache/tools/ant/Location;)V

    .line 155
    throw v0

    .line 156
    :cond_4
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/e;->l:Ljava/lang/String;

    .line 158
    if-nez v1, :cond_b

    .line 160
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/e;->m:Ljava/io/File;

    .line 162
    if-eqz v1, :cond_6

    .line 164
    invoke-direct {p0}, Lorg/apache/tools/ant/taskdefs/e;->B()Ljava/net/URL;

    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_5

    .line 170
    return-void

    .line 171
    :cond_5
    new-instance v2, Lorg/apache/tools/ant/taskdefs/d;

    .line 173
    invoke-direct {v2, p0, v1}, Lorg/apache/tools/ant/taskdefs/d;-><init>(Lorg/apache/tools/ant/taskdefs/e;Ljava/net/URL;)V

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-direct {p0, v0}, Lorg/apache/tools/ant/taskdefs/e;->F(Ljava/lang/ClassLoader;)Ljava/util/Enumeration;

    .line 180
    move-result-object v2

    .line 181
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_a

    .line 187
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/net/URL;

    .line 193
    iget v3, p0, Lorg/apache/tools/ant/taskdefs/e;->o:I

    .line 195
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    const-string v5, ".xml"

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 210
    move-result v4

    .line 211
    const/4 v5, 0x1

    .line 212
    if-eqz v4, :cond_7

    .line 214
    move v3, v5

    .line 215
    :cond_7
    if-nez v3, :cond_8

    .line 217
    invoke-virtual {p0, v0, v1}, Lorg/apache/tools/ant/taskdefs/e;->D(Ljava/lang/ClassLoader;Ljava/net/URL;)V

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    sget-object v3, Lorg/apache/tools/ant/taskdefs/e;->w:Lorg/apache/tools/ant/taskdefs/e$b;

    .line 223
    invoke-virtual {v3}, Lorg/apache/tools/ant/taskdefs/e$b;->a()Ljava/util/Map;

    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_9

    .line 233
    new-instance v3, Ljava/lang/StringBuffer;

    .line 235
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 238
    const-string v4, "Warning: Recursive loading of "

    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 246
    const-string v4, " ignored"

    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    const-string v4, " at "

    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getLocation()Lorg/apache/tools/ant/Location;

    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 263
    const-string v4, " originally loaded at "

    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    sget-object v4, Lorg/apache/tools/ant/taskdefs/e;->w:Lorg/apache/tools/ant/taskdefs/e$b;

    .line 270
    invoke-virtual {v4}, Lorg/apache/tools/ant/taskdefs/e$b;->a()Ljava/util/Map;

    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p0, v1, v5}, Lorg/apache/tools/ant/u;->log(Ljava/lang/String;I)V

    .line 288
    goto :goto_1

    .line 289
    :cond_9
    :try_start_0
    sget-object v3, Lorg/apache/tools/ant/taskdefs/e;->w:Lorg/apache/tools/ant/taskdefs/e$b;

    .line 291
    invoke-virtual {v3}, Lorg/apache/tools/ant/taskdefs/e$b;->a()Ljava/util/Map;

    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getLocation()Lorg/apache/tools/ant/Location;

    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-direct {p0, v0, v1}, Lorg/apache/tools/ant/taskdefs/e;->C(Ljava/lang/ClassLoader;Ljava/net/URL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    sget-object v3, Lorg/apache/tools/ant/taskdefs/e;->w:Lorg/apache/tools/ant/taskdefs/e$b;

    .line 307
    invoke-virtual {v3}, Lorg/apache/tools/ant/taskdefs/e$b;->a()Ljava/util/Map;

    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    goto/16 :goto_1

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    sget-object v2, Lorg/apache/tools/ant/taskdefs/e;->w:Lorg/apache/tools/ant/taskdefs/e$b;

    .line 319
    invoke-virtual {v2}, Lorg/apache/tools/ant/taskdefs/e$b;->a()Ljava/util/Map;

    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    throw v0

    .line 327
    :cond_a
    :goto_2
    return-void

    .line 328
    :cond_b
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 330
    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getLocation()Lorg/apache/tools/ant/Location;

    .line 333
    move-result-object v1

    .line 334
    const-string v2, "You must not specify classname together with file or resource."

    .line 336
    invoke-direct {v0, v2, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Lorg/apache/tools/ant/Location;)V

    .line 339
    throw v0
.end method
