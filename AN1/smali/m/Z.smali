.class public final Lm/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk/a;ILm2/N;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm/Z;->w:I

    .line 3
    iput-object p1, p0, Lm/Z;->y:Ljava/lang/Object;

    iput p2, p0, Lm/Z;->x:I

    iput-object p3, p0, Lm/Z;->z:Ljava/lang/Object;

    iput-object p4, p0, Lm/Z;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm/d0;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm/Z;->w:I

    .line 6
    iput-object p1, p0, Lm/Z;->A:Ljava/lang/Object;

    iput-object p2, p0, Lm/Z;->y:Ljava/lang/Object;

    iput-object p3, p0, Lm/Z;->z:Ljava/lang/Object;

    iput p4, p0, Lm/Z;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lm/Z;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm/Z;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk/a;

    .line 9
    .line 10
    iget v1, p0, Lm/Z;->x:I

    .line 11
    .line 12
    iget-object v2, p0, Lm/Z;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lm2/N;

    .line 15
    .line 16
    iget-object v3, p0, Lm/Z;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v4, v0, Lk/a;->x:Landroid/content/Context;

    .line 21
    .line 22
    check-cast v4, Lm2/l1;

    .line 23
    .line 24
    invoke-interface {v4, v1}, Lm2/l1;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lm2/N;->J:Lm2/P;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lk/a;->f()Lm2/N;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Completed wakeful intent."

    .line 46
    .line 47
    iget-object v1, v1, Lm2/N;->J:Lm2/P;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lk/a;->x:Landroid/content/Context;

    .line 53
    .line 54
    check-cast v0, Lm2/l1;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Lm2/l1;->b(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lm/Z;->y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p0, Lm/Z;->z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/graphics/Typeface;

    .line 67
    .line 68
    iget v2, p0, Lm/Z;->x:I

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
