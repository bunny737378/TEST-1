.class public final LX5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/b;
.implements Lx3/b;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LX5/c;->X:I

    iput-object p2, p0, LX5/c;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)LX5/c;
    .locals 2

    .line 1
    new-instance v0, LX5/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, LX5/c;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "instance cannot be null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LX5/c;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX5/c;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LX5/c;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
