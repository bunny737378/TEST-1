.class public final synthetic Lh0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/shiopa/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shiopa/app/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/p;->a:I

    iput-object p1, p0, Lh0/p;->b:Lcom/shiopa/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh0/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh0/m;

    .line 7
    .line 8
    iget-object v1, p0, Lh0/p;->b:Lcom/shiopa/app/MainActivity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lh0/m;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lr0/p;

    .line 15
    .line 16
    new-instance v1, Lz0/l;

    .line 17
    .line 18
    invoke-direct {v1}, Lz0/l;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lh0/p;->b:Lcom/shiopa/app/MainActivity;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lr0/p;-><init>(Landroid/content/Context;Lz0/l;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
