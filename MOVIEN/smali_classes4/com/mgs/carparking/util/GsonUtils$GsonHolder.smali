.class final Lcom/mgs/carparking/util/GsonUtils$GsonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/util/GsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mgs/carparking/util/GsonUtils$GsonHolder;",
        "",
        "<init>",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "app_flickverseMoviein_sh_3000Release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/mgs/carparking/util/GsonUtils$GsonHolder;

.field public static final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/util/GsonUtils$GsonHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/util/GsonUtils$GsonHolder;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mgs/carparking/util/GsonUtils$GsonHolder;->a:Lcom/mgs/carparking/util/GsonUtils$GsonHolder;

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/mgs/carparking/util/GsonUtils$GsonHolder;->b:Lcom/google/gson/Gson;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/mgs/carparking/util/GsonUtils$GsonHolder;->b:Lcom/google/gson/Gson;

    return-object v0
.end method
