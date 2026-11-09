.class public final Lb5/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb5/C0;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lb5/S0;


# direct methods
.method public synthetic constructor <init>(Lb5/S0;Lb5/C0;JZI)V
    .locals 0

    .line 1
    iput p6, p0, Lb5/Q0;->a:I

    iput-object p2, p0, Lb5/Q0;->b:Lb5/C0;

    iput-wide p3, p0, Lb5/Q0;->c:J

    iput-boolean p5, p0, Lb5/Q0;->d:Z

    iput-object p1, p0, Lb5/Q0;->e:Lb5/S0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lb5/Q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/Q0;->b:Lb5/C0;

    .line 7
    .line 8
    iget-object v1, p0, Lb5/Q0;->e:Lb5/S0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lb5/S0;->D0(Lb5/C0;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lb5/Q0;->c:J

    .line 14
    .line 15
    iget-boolean v4, p0, Lb5/Q0;->d:Z

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3, v4}, Lb5/S0;->p0(Lb5/S0;Lb5/C0;JZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lb5/Q0;->b:Lb5/C0;

    .line 22
    .line 23
    iget-object v1, p0, Lb5/Q0;->e:Lb5/S0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lb5/S0;->D0(Lb5/C0;)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lb5/Q0;->c:J

    .line 29
    .line 30
    iget-boolean v4, p0, Lb5/Q0;->d:Z

    .line 31
    .line 32
    invoke-static {v1, v0, v2, v3, v4}, Lb5/S0;->p0(Lb5/S0;Lb5/C0;JZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
