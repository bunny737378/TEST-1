.class public final synthetic LJ5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, LJ5/k;->X:I

    iput-wide p2, p0, LJ5/k;->Y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJ5/k;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZ6/i;

    .line 7
    .line 8
    iget-object p1, p1, LZ6/i;->X:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of p1, p1, LZ6/h;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Failed to remove Dart strong reference with identifier: "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LJ5/k;->Y:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "PigeonProxyApiRegistrar"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, LO0/c;

    .line 39
    .line 40
    iget-wide v0, p0, LJ5/k;->Y:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LJ5/l;->b:LO0/f;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, LO0/c;->e(LO0/f;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
