.class public Lcom/daaw/avee/comp/s/d;
.super Landroid/app/TimePickerDialog;
.source "DurationPicker.java"


# instance fields
.field private a:Landroid/widget/TimePicker;

.field private final b:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IILjava/lang/CharSequence;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 21
    iput-object p2, p0, Lcom/daaw/avee/comp/s/d;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    const/4 p1, 0x0

    .line 22
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/daaw/avee/comp/s/d;->c:I

    .line 23
    invoke-virtual {p0, p5}, Lcom/daaw/avee/comp/s/d;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 9

    .line 36
    invoke-super {p0}, Landroid/app/TimePickerDialog;->onAttachedToWindow()V

    :try_start_0
    const-string v0, "com.android.internal.R$id"

    .line 38
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "timePicker"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/s/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TimePicker;

    iput-object v1, p0, Lcom/daaw/avee/comp/s/d;->a:Landroid/widget/TimePicker;

    const-string v1, "hour"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/16 v1, 0x3b

    .line 45
    iget-object v3, p0, Lcom/daaw/avee/comp/s/d;->a:Landroid/widget/TimePicker;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v1, :cond_0

    .line 50
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 52
    :cond_0
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 53
    iget v2, p0, Lcom/daaw/avee/comp/s/d;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 28
    iget-object p1, p0, Lcom/daaw/avee/comp/s/d;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/daaw/avee/comp/s/d;->a:Landroid/widget/TimePicker;

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/daaw/avee/comp/s/d;->a:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->clearFocus()V

    .line 30
    iget-object p1, p0, Lcom/daaw/avee/comp/s/d;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget-object p2, p0, Lcom/daaw/avee/comp/s/d;->a:Landroid/widget/TimePicker;

    iget-object v0, p0, Lcom/daaw/avee/comp/s/d;->a:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/daaw/avee/comp/s/d;->a:Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, p2, v0, v1}, Landroid/app/TimePickerDialog$OnTimeSetListener;->onTimeSet(Landroid/widget/TimePicker;II)V

    :cond_0
    return-void
.end method
