.class Lcom/mgs/carparking/util/RetrofitClient$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/util/RetrofitClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static a:Lcom/mgs/carparking/util/RetrofitClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/util/RetrofitClient;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/mgs/carparking/util/RetrofitClient;-><init>(Lcom/mgs/carparking/util/f;)V

    .line 7
    .line 8
    sput-object v0, Lcom/mgs/carparking/util/RetrofitClient$SingletonHolder;->a:Lcom/mgs/carparking/util/RetrofitClient;

    .line 9
    return-void
.end method

.method public static bridge synthetic a()Lcom/mgs/carparking/util/RetrofitClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/mgs/carparking/util/RetrofitClient$SingletonHolder;->a:Lcom/mgs/carparking/util/RetrofitClient;

    return-object v0
.end method
