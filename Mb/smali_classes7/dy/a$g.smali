.class abstract Ldy/a$g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field static final a:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/h;

    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/h;-><init>()V

    .line 6
    sput-object v0, Ldy/a$g;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    return-void
.end method
