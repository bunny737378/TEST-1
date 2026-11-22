.class public final LK6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LJ3/k;


# instance fields
.field public final a:Lf3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ3/k;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LJ3/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK6/r;->b:LJ3/k;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LD6/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf3/i;

    .line 5
    .line 6
    sget-object v3, LL6/j;->a:LL6/j;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v2, "flutter/settings"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LK6/r;->a:Lf3/i;

    .line 17
    .line 18
    return-void
.end method
