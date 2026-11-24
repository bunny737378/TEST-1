.class public final Ln18;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lp18;
.implements Ls57;


# instance fields
.field public final a:Lew;


# direct methods
.method public constructor <init>(Lew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln18;->a:Lew;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln18;->a:Lew;

    .line 2
    .line 3
    iget-boolean p0, p0, Lew;->e:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln18;->a:Lew;

    .line 2
    .line 3
    iget-object p0, p0, Lew;->d:Li15;

    .line 4
    .line 5
    check-cast p0, Lm17;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
