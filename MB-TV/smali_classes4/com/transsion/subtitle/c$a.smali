.class public final Lcom/transsion/subtitle/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/subtitle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\t\u001a\u00020\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/transsion/subtitle/c$a;",
        "",
        "<init>",
        "()V",
        "Lcom/transsion/subtitle/c;",
        "b",
        "Lqm/e;",
        "()Lcom/transsion/subtitle/c;",
        "getInstance$annotations",
        "instance",
        "VideoSubtitle_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Lcom/transsion/subtitle/c$a;

.field public static final b:Lqm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/e<",
            "Lcom/transsion/subtitle/VideoSubtitleManagerImp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/subtitle/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/subtitle/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/subtitle/c$a;->a:Lcom/transsion/subtitle/c$a;

    .line 7
    .line 8
    new-instance v0, Lcom/transsion/subtitle/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/transsion/subtitle/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/transsion/subtitle/c$a;->b:Lqm/e;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/transsion/subtitle/VideoSubtitleManagerImp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/subtitle/c$a;->c()Lcom/transsion/subtitle/VideoSubtitleManagerImp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c()Lcom/transsion/subtitle/VideoSubtitleManagerImp;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/subtitle/VideoSubtitleManagerImp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/subtitle/VideoSubtitleManagerImp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/transsion/subtitle/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/subtitle/c$a;->b:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/subtitle/c;

    .line 8
    .line 9
    return-object v0
.end method
