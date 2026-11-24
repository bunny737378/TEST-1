.class public final Lw61;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Le70;

.field public final b:Ld70;

.field public c:Lm13;


# direct methods
.method public constructor <init>(Lg70;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le70;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Le70;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw61;->a:Le70;

    .line 11
    .line 12
    new-instance v0, Ld70;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ld70;-><init>(Lw61;Lg70;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw61;->b:Ld70;

    .line 18
    .line 19
    return-void
.end method
