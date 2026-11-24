.class public interface abstract Landroidx/work/Operation;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Operation$State;
    }
.end annotation


# static fields
.field public static final IN_PROGRESS:Landroidx/work/Operation$State$IN_PROGRESS;

.field public static final SUCCESS:Landroidx/work/Operation$State$SUCCESS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/Operation$State$SUCCESS;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/Operation$State$SUCCESS;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/Operation;->SUCCESS:Landroidx/work/Operation$State$SUCCESS;

    .line 8
    .line 9
    new-instance v0, Landroidx/work/Operation$State$IN_PROGRESS;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/work/Operation$State$IN_PROGRESS;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/work/Operation;->IN_PROGRESS:Landroidx/work/Operation$State$IN_PROGRESS;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract getResult()Lbe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe4;"
        }
    .end annotation
.end method

.method public abstract getState()Lye4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lye4;"
        }
    .end annotation
.end method
