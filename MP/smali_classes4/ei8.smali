.class public final Lei8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldi8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldi8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x2f

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    const-string v0, "/"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lei8;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lei8;->b:Ldi8;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Path should end with a slash \'/\'"

    .line 34
    .line 35
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    const-string p0, "Path should start with a slash \'/\'."

    .line 40
    .line 41
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
