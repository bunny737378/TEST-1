.class public final Lu0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF0/Y;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF0/Y;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, LF0/Y;->a:I

    .line 11
    .line 12
    iput v1, v0, LF0/Y;->b:I

    .line 13
    .line 14
    iput-object v0, p0, Lu0/J;->a:LF0/Y;

    .line 15
    .line 16
    iput v1, p0, Lu0/J;->d:I

    .line 17
    .line 18
    return-void
.end method
