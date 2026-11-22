.class public final LA7/S;
.super LA7/U;
.source "SourceFile"


# instance fields
.field public final Z:LA7/j;

.field public final synthetic g0:LA7/W;


# direct methods
.method public constructor <init>(LA7/W;JLA7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA7/S;->g0:LA7/W;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LA7/U;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LA7/S;->Z:LA7/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LA7/S;->Z:LA7/j;

    .line 2
    .line 3
    iget-object v1, p0, LA7/S;->g0:LA7/W;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LA7/j;->C(LA7/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LA7/U;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LA7/S;->Z:LA7/j;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
