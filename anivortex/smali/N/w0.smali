.class public abstract LN/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:LE/y;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:LN/y0;

.field public g:Landroid/hardware/camera2/params/InputConfiguration;

.field public h:I

.field public i:LN/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN/w0;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, LE/y;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, LE/y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LN/w0;->b:LE/y;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LN/w0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LN/w0;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LN/w0;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, LN/w0;->h:I

    .line 42
    .line 43
    return-void
.end method
