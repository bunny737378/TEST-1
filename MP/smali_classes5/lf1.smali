.class public final Llf1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljf1;


# instance fields
.field public final a:Lo13;

.field public final b:Ljf1;


# direct methods
.method public constructor <init>(Ljf1;Lo13;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llf1;->a:Lo13;

    .line 8
    .line 9
    instance-of p2, p1, Llf1;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Llf1;

    .line 14
    .line 15
    iget-object p1, p1, Llf1;->b:Ljf1;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Llf1;->b:Ljf1;

    .line 18
    .line 19
    return-void
.end method
