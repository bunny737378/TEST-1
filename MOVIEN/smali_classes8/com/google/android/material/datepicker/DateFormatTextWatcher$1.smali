.class Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/DateFormatTextWatcher;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

.field final synthetic val$formatHint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;->val$formatHint:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->access$000(Lcom/google/android/material/datepicker/DateFormatTextWatcher;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->access$100(Lcom/google/android/material/datepicker/DateFormatTextWatcher;)Ljava/text/DateFormat;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget v3, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    sget v4, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_use:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;->val$formatHint:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    sget v5, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_example:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v5, Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTodayCalendar()Ljava/util/Calendar;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 54
    move-result-wide v6

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "\n"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$1;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->onInvalidDate()V

    .line 104
    return-void
.end method
