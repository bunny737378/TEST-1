.class public Lcom/warkiz/widget/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field A:Landroid/graphics/drawable/Drawable;

.field B:Z

.field C:I

.field D:I

.field E:[Ljava/lang/String;

.field F:Landroid/graphics/Typeface;

.field G:Landroid/content/res/ColorStateList;

.field H:I

.field I:I

.field J:I

.field K:I

.field L:Landroid/graphics/drawable/Drawable;

.field M:Z

.field N:Z

.field O:Landroid/content/res/ColorStateList;

.field final a:Landroid/content/Context;

.field b:F

.field c:F

.field d:F

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:I

.field l:I

.field m:I

.field n:I

.field o:Landroid/view/View;

.field p:Landroid/view/View;

.field q:I

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:I

.field w:Z

.field x:I

.field y:I

.field z:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    iput v0, p0, Lcom/warkiz/widget/a;->b:F

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/warkiz/widget/a;->c:F

    .line 11
    iput v0, p0, Lcom/warkiz/widget/a;->d:F

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/warkiz/widget/a;->e:Z

    .line 16
    iput-boolean v0, p0, Lcom/warkiz/widget/a;->f:Z

    .line 18
    iput-boolean v0, p0, Lcom/warkiz/widget/a;->g:Z

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/warkiz/widget/a;->h:Z

    .line 23
    iput-boolean v0, p0, Lcom/warkiz/widget/a;->i:Z

    .line 25
    iput-boolean v0, p0, Lcom/warkiz/widget/a;->j:Z

    .line 27
    const/4 v1, 0x2

    .line 28
    iput v1, p0, Lcom/warkiz/widget/a;->k:I

    .line 30
    const-string v1, "#FF4081"

    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lcom/warkiz/widget/a;->l:I

    .line 38
    const-string v2, "#FFFFFF"

    .line 40
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lcom/warkiz/widget/a;->m:I

    .line 46
    iput v0, p0, Lcom/warkiz/widget/a;->n:I

    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lcom/warkiz/widget/a;->o:Landroid/view/View;

    .line 51
    iput-object v2, p0, Lcom/warkiz/widget/a;->p:Landroid/view/View;

    .line 53
    iput v0, p0, Lcom/warkiz/widget/a;->q:I

    .line 55
    const-string v3, "#D7D7D7"

    .line 57
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    move-result v3

    .line 61
    iput v3, p0, Lcom/warkiz/widget/a;->r:I

    .line 63
    iput v0, p0, Lcom/warkiz/widget/a;->s:I

    .line 65
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    move-result v3

    .line 69
    iput v3, p0, Lcom/warkiz/widget/a;->t:I

    .line 71
    iput-boolean v0, p0, Lcom/warkiz/widget/a;->u:Z

    .line 73
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    move-result v3

    .line 77
    iput v3, p0, Lcom/warkiz/widget/a;->v:I

    .line 79
    iput-boolean v0, p0, Lcom/warkiz/widget/a;->w:Z

    .line 81
    iput v0, p0, Lcom/warkiz/widget/a;->x:I

    .line 83
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    move-result v3

    .line 87
    iput v3, p0, Lcom/warkiz/widget/a;->y:I

    .line 89
    iput-object v2, p0, Lcom/warkiz/widget/a;->z:Landroid/content/res/ColorStateList;

    .line 91
    iput-object v2, p0, Lcom/warkiz/widget/a;->A:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 96
    move-result v3

    .line 97
    iput v3, p0, Lcom/warkiz/widget/a;->C:I

    .line 99
    iput v0, p0, Lcom/warkiz/widget/a;->D:I

    .line 101
    iput-object v2, p0, Lcom/warkiz/widget/a;->E:[Ljava/lang/String;

    .line 103
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 105
    iput-object v3, p0, Lcom/warkiz/widget/a;->F:Landroid/graphics/Typeface;

    .line 107
    iput-object v2, p0, Lcom/warkiz/widget/a;->G:Landroid/content/res/ColorStateList;

    .line 109
    iput v0, p0, Lcom/warkiz/widget/a;->H:I

    .line 111
    iput v0, p0, Lcom/warkiz/widget/a;->I:I

    .line 113
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    move-result v1

    .line 117
    iput v1, p0, Lcom/warkiz/widget/a;->J:I

    .line 119
    iput v0, p0, Lcom/warkiz/widget/a;->K:I

    .line 121
    iput-object v2, p0, Lcom/warkiz/widget/a;->L:Landroid/graphics/drawable/Drawable;

    .line 123
    iput-boolean v0, p0, Lcom/warkiz/widget/a;->M:Z

    .line 125
    iput-boolean v0, p0, Lcom/warkiz/widget/a;->N:Z

    .line 127
    iput-object v2, p0, Lcom/warkiz/widget/a;->O:Landroid/content/res/ColorStateList;

    .line 129
    iput-object p1, p0, Lcom/warkiz/widget/a;->a:Landroid/content/Context;

    .line 131
    const/high16 v0, 0x41600000    # 14.0f

    .line 133
    invoke-static {p1, v0}, Lcom/warkiz/widget/g;->c(Landroid/content/Context;F)I

    .line 136
    move-result v1

    .line 137
    iput v1, p0, Lcom/warkiz/widget/a;->n:I

    .line 139
    const/high16 v1, 0x40000000    # 2.0f

    .line 141
    invoke-static {p1, v1}, Lcom/warkiz/widget/g;->a(Landroid/content/Context;F)I

    .line 144
    move-result v2

    .line 145
    iput v2, p0, Lcom/warkiz/widget/a;->q:I

    .line 147
    invoke-static {p1, v1}, Lcom/warkiz/widget/g;->a(Landroid/content/Context;F)I

    .line 150
    move-result v1

    .line 151
    iput v1, p0, Lcom/warkiz/widget/a;->s:I

    .line 153
    const/high16 v1, 0x41200000    # 10.0f

    .line 155
    invoke-static {p1, v1}, Lcom/warkiz/widget/g;->a(Landroid/content/Context;F)I

    .line 158
    move-result v1

    .line 159
    iput v1, p0, Lcom/warkiz/widget/a;->K:I

    .line 161
    const/high16 v1, 0x41500000    # 13.0f

    .line 163
    invoke-static {p1, v1}, Lcom/warkiz/widget/g;->c(Landroid/content/Context;F)I

    .line 166
    move-result v1

    .line 167
    iput v1, p0, Lcom/warkiz/widget/a;->D:I

    .line 169
    invoke-static {p1, v0}, Lcom/warkiz/widget/g;->a(Landroid/content/Context;F)I

    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lcom/warkiz/widget/a;->x:I

    .line 175
    return-void
.end method
