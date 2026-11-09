.class public final Lm2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LY1/a;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Lm2/B1;

.field public final synthetic y:Z

.field public final synthetic z:Lm2/Y0;


# direct methods
.method public constructor <init>(Lm2/Y0;Lm2/B1;ZLm2/d;Lm2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x1

    .line 2
    iput p5, p0, Lm2/d1;->w:I

    .line 3
    iput-object p2, p0, Lm2/d1;->x:Lm2/B1;

    iput-boolean p3, p0, Lm2/d1;->y:Z

    iput-object p4, p0, Lm2/d1;->A:LY1/a;

    iput-object p1, p0, Lm2/d1;->z:Lm2/Y0;

    return-void
.end method

.method public constructor <init>(Lm2/Y0;Lm2/B1;ZLm2/v;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    .line 5
    iput p5, p0, Lm2/d1;->w:I

    .line 6
    iput-object p2, p0, Lm2/d1;->x:Lm2/B1;

    iput-boolean p3, p0, Lm2/d1;->y:Z

    iput-object p4, p0, Lm2/d1;->A:LY1/a;

    iput-object p1, p0, Lm2/d1;->z:Lm2/Y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lm2/d1;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lm2/d1;->A:LY1/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lm2/d1;->y:Z

    .line 7
    .line 8
    iget-object v4, p0, Lm2/d1;->x:Lm2/B1;

    .line 9
    .line 10
    iget-object v5, p0, Lm2/d1;->z:Lm2/Y0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, Lm2/Y0;->z:Lm2/G;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, LL/i;->f()Lm2/N;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 24
    .line 25
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v4}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    check-cast v2, Lm2/d;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v5, v0, v2, v4}, Lm2/Y0;->E(Lm2/G;LY1/a;Lm2/B1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lm2/Y0;->M()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_0
    iget-object v0, v5, Lm2/Y0;->z:Lm2/G;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, LL/i;->f()Lm2/N;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Discarding data. Failed to send event to service"

    .line 56
    .line 57
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-static {v4}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v2, v1

    .line 70
    check-cast v2, Lm2/v;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v5, v0, v2, v4}, Lm2/Y0;->E(Lm2/G;LY1/a;Lm2/B1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lm2/Y0;->M()V

    .line 76
    .line 77
    .line 78
    :goto_3
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
