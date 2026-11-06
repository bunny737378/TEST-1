.class public final Lcom/lynx/xelement/input/LynxUIBaseInput$inputValueRegexFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/input/LynxUIBaseInput;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$inputValueRegexFilter$1;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string p2, "source"

    .line 2
    .line 3
    invoke-static {p1, p2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "dest"

    .line 7
    .line 8
    invoke-static {p4, p2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$inputValueRegexFilter$1;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/lynx/xelement/input/LynxUIBaseInput;->access$getMInputFilterRegex$p(Lcom/lynx/xelement/input/LynxUIBaseInput;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p4, ""

    .line 22
    .line 23
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-ge p4, p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    invoke-static {p5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "compile(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "input"

    .line 51
    .line 52
    invoke-static {p6, v1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    invoke-virtual {p6}, Ljava/util/regex/Matcher;->matches()Z

    .line 60
    .line 61
    .line 62
    move-result p6

    .line 63
    if-eqz p6, :cond_0

    .line 64
    .line 65
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "builder.toString()"

    .line 76
    .line 77
    invoke-static {p1, p2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object p1
.end method
