.class public Lcom/mgs/carparking/widgets/ViewPageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public b:Lcom/mgs/carparking/widgets/MScroller;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/widgets/ViewPageHelper;->a:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/ViewPageHelper;->a()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/widgets/MScroller;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/widgets/ViewPageHelper;->a:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/mgs/carparking/widgets/MScroller;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mgs/carparking/widgets/ViewPageHelper;->b:Lcom/mgs/carparking/widgets/MScroller;

    .line 14
    .line 15
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    :try_start_0
    const-string v1, "mScroller"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mgs/carparking/widgets/ViewPageHelper;->a:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mgs/carparking/widgets/ViewPageHelper;->b:Lcom/mgs/carparking/widgets/MScroller;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :goto_2
    return-void
.end method

.method public b()Lcom/mgs/carparking/widgets/MScroller;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ViewPageHelper;->b:Lcom/mgs/carparking/widgets/MScroller;

    return-object v0
.end method
