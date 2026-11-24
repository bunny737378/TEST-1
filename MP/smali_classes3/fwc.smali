.class public final synthetic Lfwc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lbrc;

.field public final synthetic b:Ljvc;

.field public final synthetic c:[Z


# direct methods
.method public synthetic constructor <init>(Lbrc;Ljvc;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwc;->a:Lbrc;

    .line 5
    .line 6
    iput-object p2, p0, Lfwc;->b:Ljvc;

    .line 7
    .line 8
    iput-object p3, p0, Lfwc;->c:[Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Llwc;

    .line 4
    .line 5
    iget-object v0, p0, Lfwc;->a:Lbrc;

    .line 6
    .line 7
    iget-object v1, p0, Lfwc;->b:Ljvc;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Llwc;-><init>(Lbrc;Ljvc;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Llvc;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Llvc;-><init>(Llwc;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object p0, p0, Lfwc;->c:[Z

    .line 20
    .line 21
    aput-boolean v1, p0, p1

    .line 22
    .line 23
    return-object v0
.end method
