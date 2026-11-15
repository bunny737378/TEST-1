.class public Lcom/chad/library/adapter4/viewholder/QuickViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u001f\u0010\r\u001a\u0002H\u000e\"\u0008\u0008\u0000\u0010\u000e*\u00020\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0010J!\u0010\u0011\u001a\u0004\u0018\u0001H\u000e\"\u0008\u0008\u0000\u0010\u000e*\u00020\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0010J\u001b\u0010\u0012\u001a\u0004\u0018\u0001H\u000e\"\u0008\u0008\u0000\u0010\u000e*\u00020\u0003*\u00020\u0007\u00a2\u0006\u0002\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u001a\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0007J\u001a\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0007J\u001a\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0007J\u001a\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0007J\u001a\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u001a\u0010 \u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\"J\u001a\u0010#\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0007J\u001a\u0010$\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0001\u0010%\u001a\u00020\u0007J\u0018\u0010&\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020(J\u0018\u0010)\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0006\u0010*\u001a\u00020(J\u0018\u0010+\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0006\u0010,\u001a\u00020(J\u0010\u0010,\u001a\u00020(2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0007J\u0018\u0010-\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0006\u0010.\u001a\u00020(J\u0010\u0010.\u001a\u00020(2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0007R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/chad/library/adapter4/viewholder/QuickViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "resId",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "(ILandroid/view/ViewGroup;)V",
        "views",
        "Landroid/util/SparseArray;",
        "getView",
        "T",
        "viewId",
        "(I)Landroid/view/View;",
        "getViewOrNull",
        "findView",
        "setText",
        "value",
        "",
        "strId",
        "setTextColor",
        "color",
        "setTextColorRes",
        "colorRes",
        "setImageResource",
        "imageResId",
        "setImageDrawable",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setImageBitmap",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "setBackgroundColor",
        "setBackgroundResource",
        "backgroundRes",
        "setVisible",
        "isVisible",
        "",
        "setGone",
        "isGone",
        "setEnabled",
        "isEnabled",
        "setSelected",
        "isSelected",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuickViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickViewHolder.kt\ncom/chad/library/adapter4/viewholder/QuickViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
    }
.end annotation
