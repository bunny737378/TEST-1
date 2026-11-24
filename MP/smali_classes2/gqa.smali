.class public final Lgqa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lahc;

.field public final c:Lola;


# direct methods
.method public synthetic constructor <init>(Lahc;Lola;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lgqa;->a:B

    iput-object p1, p0, Lgqa;->b:Lahc;

    iput-object p2, p0, Lgqa;->c:Lola;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lola;Lahc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgqa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgqa;->c:Lola;

    .line 8
    .line 9
    iput-object p2, p0, Lgqa;->b:Lahc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgqa;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgqa;->c:Lola;

    .line 4
    .line 5
    iget-object p0, p0, Lgqa;->b:Lahc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldoa;

    .line 15
    .line 16
    invoke-virtual {v1}, Lola;->a()Li9b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Llua;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Llua;-><init>(Ldoa;Li9b;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Lola;->a()Li9b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lbqa;

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v2, v0}, Lbqa;-><init>(Landroid/content/Context;Ljava/util/Set;Li9b;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    invoke-virtual {v1}, Lola;->a()Li9b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lycb;

    .line 56
    .line 57
    new-instance v1, Lfqa;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0}, Lfqa;-><init>(Li9b;Lycb;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
