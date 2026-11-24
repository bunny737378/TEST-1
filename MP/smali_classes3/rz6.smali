.class public final Lrz6;
.super Lyu;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic c:Lpz6;


# direct methods
.method public constructor <init>(Lpz6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrz6;->c:Lpz6;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lyu;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lqz6;

    .line 2
    .line 3
    iget-object p0, p0, Lrz6;->c:Lpz6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lqz6;-><init>(Lpz6;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
