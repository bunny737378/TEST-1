.class public final Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LJ1/r;


# instance fields
.field public final a:LJ1/o;

.field public final b:Le1/o;

.field public final c:Lh1/F;

.field public final d:LP0/v;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ1/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt1/b;->f:LJ1/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LJ1/o;Le1/o;Lh1/F;LP0/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/b;->a:LJ1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/b;->b:Le1/o;

    .line 7
    .line 8
    iput-object p3, p0, Lt1/b;->c:Lh1/F;

    .line 9
    .line 10
    iput-object p4, p0, Lt1/b;->d:LP0/v;

    .line 11
    .line 12
    iput-boolean p5, p0, Lt1/b;->e:Z

    .line 13
    .line 14
    return-void
.end method
