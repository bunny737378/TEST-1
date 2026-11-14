.class public Lcom/transsion/core/utils/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/transsion/core/utils/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/core/utils/e;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/transsion/core/utils/e;->b:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/transsion/core/utils/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sput-object v0, Lcom/transsion/core/utils/e;->d:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/core/utils/e;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
