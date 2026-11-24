.class public final Lfz5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroidx/compose/runtime/d;

.field public final b:Z

.field public final c:Ln17;

.field public final d:Lo13;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d;Ljava/lang/Object;ZLn17;Lo13;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz5;->a:Landroidx/compose/runtime/d;

    .line 5
    .line 6
    iput-boolean p3, p0, Lfz5;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lfz5;->c:Ln17;

    .line 9
    .line 10
    iput-object p5, p0, Lfz5;->d:Lo13;

    .line 11
    .line 12
    iput-boolean p6, p0, Lfz5;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Lfz5;->f:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lfz5;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfz5;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object p0, p0, Lfz5;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "Unexpected form of a provided value"

    .line 13
    .line 14
    invoke-static {p0}, Lx71;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpu1;->d()V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
