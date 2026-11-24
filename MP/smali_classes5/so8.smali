.class public final Lso8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Luf1;


# instance fields
.field public final a:Lxn0;

.field public final b:Lkf1;


# direct methods
.method public constructor <init>(Lxn0;Lkf1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lso8;->a:Lxn0;

    .line 8
    .line 9
    iput-object p2, p0, Lso8;->b:Lkf1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lso8;->b:Lkf1;

    .line 2
    .line 3
    return-object p0
.end method
