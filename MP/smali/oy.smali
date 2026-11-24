.class public final Loy;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-array p1, p2, [Lnv7;

    .line 8
    .line 9
    iput-object p1, p0, Loy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Loy;->b:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-array p1, p2, [Lfj9;

    .line 19
    .line 20
    iput-object p1, p0, Loy;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Loy;->b:Z

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lyc;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Loy;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 34
    iput p2, p0, Loy;->a:I

    .line 35
    new-instance p2, Landroid/view/GestureDetector;

    .line 36
    new-instance v0, Lnr3;

    invoke-direct {v0, p0}, Lnr3;-><init>(Loy;)V

    .line 37
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Loy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lme6;ZLyv0;I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Loy;->d:Ljava/lang/Object;

    .line 29
    iput-boolean p2, p0, Loy;->b:Z

    .line 30
    iput-object p3, p0, Loy;->c:Ljava/lang/Object;

    .line 31
    iput p4, p0, Loy;->a:I

    return-void
.end method

.method public static a(C)Loy;
    .locals 4

    .line 1
    new-instance v0, Lxv0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxv0;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Loy;

    .line 7
    .line 8
    new-instance v1, Lme6;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lme6;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lyv0;->a:Lyv0;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0, v1, v3, v0, v2}, Loy;-><init>(Lme6;ZLyv0;I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loy;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lme6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Li47;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, Li47;-><init>(Lme6;Loy;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Li47;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Li47;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
