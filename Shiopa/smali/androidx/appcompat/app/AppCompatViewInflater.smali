.class public abstract Landroidx/appcompat/app/AppCompatViewInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AppCompatViewInflater"

.field private static final sClassPrefixList:[Ljava/lang/String;

.field private static final sConstructorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sConstructorSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final sOnClickAttrs:[I


# instance fields
.field private final mConstructorArgs:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/util/AttributeSet;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sConstructorSignature:[Ljava/lang/Class;

    .line 10
    .line 11
    const v0, 0x101026f

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sOnClickAttrs:[I

    .line 19
    .line 20
    const-string v0, "android.webkit."

    .line 21
    .line 22
    const-string v1, "android.widget."

    .line 23
    .line 24
    const-string v2, "android.view."

    .line 25
    .line 26
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sClassPrefixList:[Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lm/e;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lm/j;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sConstructorMap:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sConstructorMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, p2

    .line 23
    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class p3, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Landroidx/appcompat/app/AppCompatViewInflater;->sConstructorSignature:[Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object p1

    .line 55
    :catch_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " asked to inflate view for <"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ">, but returned null"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/m;
    .locals 1

    .line 1
    new-instance v0, Lj/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/o;
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/p;
    .locals 1

    .line 1
    new-instance v0, Lj/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/q;
    .locals 1

    .line 1
    new-instance v0, Lj/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/u;
    .locals 1

    .line 1
    new-instance v0, Lj/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/v;
    .locals 2

    .line 1
    new-instance v0, Lj/v;

    .line 2
    .line 3
    const v1, 0x7f040119

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lj/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/x;
    .locals 2

    .line 1
    new-instance v0, Lj/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lj/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/y;
    .locals 1

    .line 1
    new-instance v0, Lj/y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/B;
    .locals 1

    .line 1
    new-instance v0, Lj/B;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/C;
    .locals 1

    .line 1
    new-instance v0, Lj/C;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/D;
    .locals 1

    .line 1
    new-instance v0, Lj/D;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/K;
    .locals 1

    .line 1
    new-instance v0, Lj/K;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj/K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/M;
    .locals 1

    .line 1
    new-instance v0, Lj/M;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj/M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p6, :cond_1

    if-eqz p7, :cond_5

    .line 3
    :cond_1
    sget-object p5, Le/a;->w:[I

    invoke-virtual {p1, p4, p5, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p5

    if-eqz p6, :cond_2

    .line 4
    invoke-virtual {p5, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p6

    goto :goto_1

    :cond_2
    move p6, v2

    :goto_1
    if-eqz p7, :cond_3

    if-nez p6, :cond_3

    .line 5
    invoke-virtual {p5, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p6

    if-eqz p6, :cond_3

    .line 6
    const-string p7, "AppCompatViewInflater"

    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {p7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_3
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p6, :cond_5

    .line 8
    instance-of p5, p1, Lh/b;

    if-eqz p5, :cond_4

    move-object p5, p1

    check-cast p5, Lh/b;

    .line 9
    iget p5, p5, Lh/b;->a:I

    if-eq p5, p6, :cond_5

    .line 10
    :cond_4
    new-instance p5, Lh/b;

    invoke-direct {p5, p1, p6}, Lh/b;-><init>(Landroid/content/Context;I)V

    move-object p1, p5

    :cond_5
    if-eqz p8, :cond_6

    .line 11
    invoke-static {p1}, Lj/w0;->a(Landroid/content/Context;)V

    .line 12
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p5

    sparse-switch p5, :sswitch_data_0

    :goto_2
    move v1, v0

    goto/16 :goto_3

    :sswitch_0
    const-string p5, "Button"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string p5, "EditText"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string p5, "CheckBox"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_9

    goto :goto_2

    :cond_9
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string p5, "AutoCompleteTextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_a

    goto :goto_2

    :cond_a
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string p5, "ImageView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_b

    goto :goto_2

    :cond_b
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_5
    const-string p5, "RadioButton"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_6
    const-string p5, "Spinner"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_7
    const-string p5, "SeekBar"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_e

    goto :goto_2

    :cond_e
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_8
    const-string p5, "ImageButton"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_13

    goto :goto_2

    :sswitch_9
    const-string p5, "TextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_f

    goto :goto_2

    :cond_f
    const/4 v1, 0x3

    goto :goto_3

    :sswitch_a
    const-string p5, "MultiAutoCompleteTextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_b
    const-string p5, "CheckedTextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_11

    goto/16 :goto_2

    :cond_11
    move v1, v3

    goto :goto_3

    :sswitch_c
    const-string p5, "RatingBar"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_12

    goto/16 :goto_2

    :cond_12
    move v1, v2

    :cond_13
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 13
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    goto/16 :goto_4

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/o;

    move-result-object p5

    .line 15
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/u;

    move-result-object p5

    .line 17
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/p;

    move-result-object p5

    .line 19
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/m;

    move-result-object p5

    .line 21
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :pswitch_4
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/x;

    move-result-object p5

    .line 23
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :pswitch_5
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/B;

    move-result-object p5

    .line 25
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/K;

    move-result-object p5

    .line 27
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :pswitch_7
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/D;

    move-result-object p5

    .line 29
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :pswitch_8
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/v;

    move-result-object p5

    .line 31
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :pswitch_9
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/M;

    move-result-object p5

    .line 33
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/y;

    move-result-object p5

    .line 35
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :pswitch_b
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/q;

    move-result-object p5

    .line 37
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :pswitch_c
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/C;

    move-result-object p5

    .line 39
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/view/View;Ljava/lang/String;)V

    :goto_4
    if-nez p5, :cond_18

    if-eq p3, p1, :cond_18

    .line 40
    const-string p3, "view"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_14

    .line 41
    const-string p2, "class"

    invoke-interface {p4, p5, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    :cond_14
    :try_start_0
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p1, p3, v2

    .line 43
    aput-object p4, p3, v3

    const/16 p3, 0x2e

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne v0, p3, :cond_17

    move p3, v2

    .line 45
    :goto_5
    sget-object p6, Landroidx/appcompat/app/AppCompatViewInflater;->sClassPrefixList:[Ljava/lang/String;

    array-length p7, p6

    if-ge p3, p7, :cond_16

    .line 46
    aget-object p6, p6, p3

    invoke-virtual {p0, p1, p2, p6}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_15

    .line 47
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p5, p1, v2

    .line 48
    aput-object p5, p1, v3

    move-object p5, p6

    goto :goto_7

    :cond_15
    add-int/2addr p3, v3

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 49
    :cond_16
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p5, p1, v2

    .line 50
    aput-object p5, p1, v3

    goto :goto_7

    .line 51
    :cond_17
    :try_start_1
    invoke-virtual {p0, p1, p2, p5}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p5, p2, v2

    .line 53
    aput-object p5, p2, v3

    move-object p5, p1

    goto :goto_7

    .line 54
    :goto_6
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p5, p2, v2

    .line 55
    aput-object p5, p2, v3

    throw p1

    .line 56
    :catch_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p5, p1, v2

    .line 57
    aput-object p5, p1, v3

    :cond_18
    :goto_7
    if-eqz p5, :cond_1b

    .line 58
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 59
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1b

    .line 60
    sget-object p2, LC/D;->a:Ljava/lang/reflect/Field;

    .line 61
    invoke-virtual {p5}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_8

    .line 62
    :cond_19
    sget-object p2, Landroidx/appcompat/app/AppCompatViewInflater;->sOnClickAttrs:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 64
    new-instance p3, Lf/a;

    invoke-direct {p3, p5, p2}, Lf/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    :goto_8
    return-object p5

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_c
        -0x56c015e7 -> :sswitch_b
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_9
        -0x37e04bb3 -> :sswitch_8
        -0x274065a5 -> :sswitch_7
        -0x1440b607 -> :sswitch_6
        0x2e46a6ed -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
