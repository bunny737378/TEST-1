.class public abstract Lzt6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lse6;

.field public static final b:Lse6;

.field public static final c:Lse6;

.field public static final d:Lse6;

.field public static final e:Lse6;

.field public static final f:Lse6;

.field public static final g:Lse6;

.field public static final h:Lse6;

.field public static final i:Lf72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lju6;->d:Lse6;

    .line 2
    .line 3
    sput-object v0, Lzt6;->a:Lse6;

    .line 4
    .line 5
    sget-object v0, Lju6;->h:Lse6;

    .line 6
    .line 7
    sput-object v0, Lzt6;->b:Lse6;

    .line 8
    .line 9
    sget-object v0, Lju6;->g:Lse6;

    .line 10
    .line 11
    sput-object v0, Lzt6;->c:Lse6;

    .line 12
    .line 13
    sget-object v0, Lju6;->e:Lse6;

    .line 14
    .line 15
    sput-object v0, Lzt6;->d:Lse6;

    .line 16
    .line 17
    sget-object v0, Lju6;->f:Lse6;

    .line 18
    .line 19
    sput-object v0, Lzt6;->e:Lse6;

    .line 20
    .line 21
    sget-object v0, Lju6;->b:Lse6;

    .line 22
    .line 23
    sput-object v0, Lzt6;->f:Lse6;

    .line 24
    .line 25
    sget-object v0, Lju6;->c:Lse6;

    .line 26
    .line 27
    sput-object v0, Lzt6;->g:Lse6;

    .line 28
    .line 29
    sget-object v0, Lju6;->a:Lse6;

    .line 30
    .line 31
    sput-object v0, Lzt6;->h:Lse6;

    .line 32
    .line 33
    sget-object v0, Lju6;->i:Lf72;

    .line 34
    .line 35
    sput-object v0, Lzt6;->i:Lf72;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    cmpl-float v0, v1, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 49
    .line 50
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
