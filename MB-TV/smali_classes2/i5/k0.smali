.class public Li5/k0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Li5/z0;


# static fields
.field public static a:Li5/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li5/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Li5/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li5/k0;->a:Li5/k0;

    .line 7
    .line 8
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


# virtual methods
.method public e(Li5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Li5/o0;->k:Li5/j1;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Li5/j1;->e0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p2, Lcom/alibaba/fastjson/b;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/alibaba/fastjson/b;->toJSONString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Li5/j1;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
