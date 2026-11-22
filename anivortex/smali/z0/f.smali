.class public abstract Lz0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB6/D;

.field public static final b:LB6/D;

.field public static final c:LB6/D;

.field public static final d:LB6/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB6/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LB6/D;-><init>(Lz0/e;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz0/f;->a:LB6/D;

    .line 9
    .line 10
    new-instance v0, LB6/D;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, LB6/D;-><init>(Lz0/e;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lz0/f;->b:LB6/D;

    .line 17
    .line 18
    new-instance v0, LB6/D;

    .line 19
    .line 20
    sget-object v1, Lz0/e;->a:Lz0/e;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LB6/D;-><init>(Lz0/e;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lz0/f;->c:LB6/D;

    .line 26
    .line 27
    new-instance v0, LB6/D;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, LB6/D;-><init>(Lz0/e;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lz0/f;->d:LB6/D;

    .line 33
    .line 34
    return-void
.end method
