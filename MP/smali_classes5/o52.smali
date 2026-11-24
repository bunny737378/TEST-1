.class public final Lo52;
.super Lqy3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final e:Lm52;


# direct methods
.method public constructor <init>(Lm52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqg4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo52;->e:Lm52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo52;->e:Lm52;

    .line 2
    .line 3
    invoke-interface {p0}, Lm52;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
