.class public final LT3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/B;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LT3/j;->w:I

    .line 5
    .line 6
    iput-object p2, p0, LT3/j;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQ3/n;Lcom/google/gson/reflect/TypeToken;)LQ3/A;
    .locals 3

    .line 1
    iget v0, p0, LT3/j;->w:I

    .line 2
    .line 3
    iget-object v1, p0, LT3/j;->x:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    new-instance v2, LT3/l;

    .line 16
    .line 17
    check-cast v1, LQ3/z;

    .line 18
    .line 19
    invoke-direct {v2, p1, v1}, LT3/l;-><init>(LQ3/n;LQ3/z;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v2

    .line 23
    :pswitch_0
    iget-object p1, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 24
    .line 25
    const-class p2, Ljava/lang/Number;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, LT3/k;

    .line 31
    .line 32
    :cond_1
    return-object v2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
