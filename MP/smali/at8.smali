.class public final Lat8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Low8;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir9;

.field public final synthetic c:Lbt8;


# direct methods
.method public constructor <init>(Lbt8;ZLir9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat8;->c:Lbt8;

    .line 5
    .line 6
    iput-boolean p2, p0, Lat8;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lat8;->b:Lir9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Ljava/util/ArrayList;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lti9;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p2, v0, v1}, Lti9;-><init>(BZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lti9;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, v0, v1}, Lti9;-><init>(BZ)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p0, Lat8;->a:Z

    .line 19
    .line 20
    iget-object v1, p0, Lat8;->b:Lir9;

    .line 21
    .line 22
    iget-object p0, p0, Lat8;->c:Lbt8;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0, v1}, Lbt8;->c(Ljava/util/ArrayList;Lti9;ZLir9;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
