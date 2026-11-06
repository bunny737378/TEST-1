.class final Lcom/cloud/hisavana/sdk/x$b;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/x;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/cloud/sdk/commonutil/util/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u000726\u0010\u0006\u001a2\u0012.\u0012,\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/cloud/sdk/commonutil/util/f;",
        "Lkotlin/Triple;",
        "",
        "",
        "",
        "",
        "result",
        "",
        "a",
        "(Lcom/cloud/sdk/commonutil/util/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/x$b;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/x$b;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/x$b;->a:Lcom/cloud/hisavana/sdk/x$b;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/cloud/sdk/commonutil/util/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/sdk/commonutil/util/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/cloud/sdk/commonutil/util/f$b;

    .line 8
    const-string v1, "AttrDataManager"

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->c()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "cycleClick success result value : "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Lcom/cloud/sdk/commonutil/util/f$b;

    .line 35
    invoke-virtual {v3}, Lcom/cloud/sdk/commonutil/util/f$b;->a()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    move-object v0, p1

    .line 50
    check-cast v0, Lcom/cloud/sdk/commonutil/util/f$b;

    .line 52
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/f$b;->a()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkotlin/Triple;

    .line 58
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/List;

    .line 64
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/f$b;->a()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lkotlin/Triple;

    .line 70
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 76
    sget-object v2, Lcom/cloud/hisavana/sdk/x;->a:Lcom/cloud/hisavana/sdk/x;

    .line 78
    new-instance v3, Lcom/cloud/sdk/commonutil/util/f$b;

    .line 80
    new-instance v4, Lkotlin/Pair;

    .line 82
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-direct {v3, v4}, Lcom/cloud/sdk/commonutil/util/f$b;-><init>(Ljava/lang/Object;)V

    .line 88
    new-instance v0, Lcom/cloud/hisavana/sdk/x$b$a;

    .line 90
    invoke-direct {v0, p1}, Lcom/cloud/hisavana/sdk/x$b$a;-><init>(Lcom/cloud/sdk/commonutil/util/f;)V

    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-static {v2, v3, p1, v0}, Lcom/cloud/hisavana/sdk/x;->m(Lcom/cloud/hisavana/sdk/x;Lcom/cloud/sdk/commonutil/util/f$b;ILkotlin/jvm/functions/Function0;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    instance-of v0, p1, Lcom/cloud/sdk/commonutil/util/f$a;

    .line 100
    if-eqz v0, :cond_2

    .line 102
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v3, "cycleClick error: "

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    check-cast p1, Lcom/cloud/sdk/commonutil/util/f$a;

    .line 118
    invoke-virtual {p1}, Lcom/cloud/sdk/commonutil/util/f$a;->a()Ljava/lang/Throwable;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/cloud/sdk/commonutil/util/f;

    .line 3
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/x$b;->a(Lcom/cloud/sdk/commonutil/util/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
