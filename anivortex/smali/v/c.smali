.class public final synthetic Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lx/k;


# direct methods
.method public synthetic constructor <init>(Lx/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/c;->X:I

    iput-object p1, p0, Lv/c;->Y:Lx/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv/c;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/c;->Y:Lx/k;

    .line 7
    .line 8
    invoke-static {v0}, Lf4/F2;->a(Lx/k;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, LA/s;->a:LA/r;

    .line 18
    .line 19
    iget-object v1, p0, Lv/c;->Y:Lx/k;

    .line 20
    .line 21
    iget-object v1, v1, Lx/k;->b:LA/s;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LA/r;->c(LA/s;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
