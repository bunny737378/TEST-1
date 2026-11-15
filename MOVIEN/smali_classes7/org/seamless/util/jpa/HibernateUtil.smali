.class public Lorg/seamless/util/jpa/HibernateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/hibernate/cfg/Configuration;

.field public static final b:Lorg/hibernate/SessionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/hibernate/cfg/Configuration;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/hibernate/cfg/Configuration;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/hibernate/cfg/Configuration;->configure()Lorg/hibernate/cfg/Configuration;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lorg/seamless/util/jpa/HibernateUtil;->a:Lorg/hibernate/cfg/Configuration;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/hibernate/cfg/Configuration;->buildSessionFactory()Lorg/hibernate/SessionFactory;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lorg/seamless/util/jpa/HibernateUtil;->b:Lorg/hibernate/SessionFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v1
.end method
