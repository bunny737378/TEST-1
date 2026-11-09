.class public final Lj6/q0$a$b;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/q0$a;->c(Lj6/q0$b;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "j6/q0$a$b",
        "Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;",
        "Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;",
        "adError",
        "Lqm/p;",
        "a",
        "(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V",
        "",
        "statusCode",
        "Lcom/cloud/hisavana/sdk/common/bean/AdImage;",
        "mediaBean",
        "g",
        "(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Lj6/q0$b;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lj6/q0$b;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/q0$a$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/q0$a$b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/q0$a$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Lj6/q0$a$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p5, p0, Lj6/q0$a$b;->f:Lj6/q0$b;

    .line 10
    .line 11
    iput-object p6, p0, Lj6/q0$a$b;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lj6/q0$a$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    .line 6
    sget-object v1, Lj6/q0;->a:Lj6/q0$a;

    .line 7
    .line 8
    iget-object p1, p0, Lj6/q0$a$b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iget-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    .line 12
    iget-object p1, p0, Lj6/q0$a$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    iget-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    iget-object p1, p0, Lj6/q0$a$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    .line 18
    iget-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 19
    .line 20
    iget-object v6, p0, Lj6/q0$a$b;->f:Lj6/q0$b;

    .line 21
    .line 22
    iget-object p1, p0, Lj6/q0$a$b;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 23
    .line 24
    iget-boolean v7, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static/range {v1 .. v7}, Lj6/q0$a;->a(Lj6/q0$a;ZZZZLj6/q0$b;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lj6/q0$a$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    .line 6
    sget-object v0, Lj6/q0;->a:Lj6/q0$a;

    .line 7
    .line 8
    iget-object p1, p0, Lj6/q0$a$b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    .line 12
    iget-object p1, p0, Lj6/q0$a$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    iget-object p1, p0, Lj6/q0$a$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    .line 18
    iget-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 19
    .line 20
    iget-object v5, p0, Lj6/q0$a$b;->f:Lj6/q0$b;

    .line 21
    .line 22
    iget-object p1, p0, Lj6/q0$a$b;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 23
    .line 24
    iget-boolean v6, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static/range {v0 .. v6}, Lj6/q0$a;->a(Lj6/q0$a;ZZZZLj6/q0$b;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
