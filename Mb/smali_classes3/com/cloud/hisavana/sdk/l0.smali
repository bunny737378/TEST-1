.class public abstract Lcom/cloud/hisavana/sdk/l0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/l0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/l0$a;

.field private static volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/l0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/l0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/hisavana/sdk/l0;->a:Lcom/cloud/hisavana/sdk/l0$a;

    .line 9
    const-string v0, ""

    .line 11
    sput-object v0, Lcom/cloud/hisavana/sdk/l0;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/l0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/l0;->a:Lcom/cloud/hisavana/sdk/l0$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/cloud/hisavana/sdk/l0$a;->f(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public static final c(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/l0;->a:Lcom/cloud/hisavana/sdk/l0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/cloud/hisavana/sdk/l0$a;->e(Landroid/content/Context;Z)V

    .line 6
    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/hisavana/sdk/l0;->b:Ljava/lang/String;

    .line 3
    return-void
.end method
