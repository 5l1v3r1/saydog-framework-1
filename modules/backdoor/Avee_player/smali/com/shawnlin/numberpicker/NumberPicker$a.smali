.class Lcom/shawnlin/numberpicker/NumberPicker$a;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shawnlin/numberpicker/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/shawnlin/numberpicker/NumberPicker;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/shawnlin/numberpicker/NumberPicker;)V
    .locals 0

    .line 2139
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$a;->a:Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/shawnlin/numberpicker/NumberPicker$a;Z)V
    .locals 0

    .line 2139
    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 2143
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$a;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2148
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$a;->a:Lcom/shawnlin/numberpicker/NumberPicker;

    iget-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker$a;->b:Z

    invoke-static {v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Lcom/shawnlin/numberpicker/NumberPicker;Z)V

    .line 2149
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$a;->a:Lcom/shawnlin/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker$a;->a:Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-static {v1}, Lcom/shawnlin/numberpicker/NumberPicker;->b(Lcom/shawnlin/numberpicker/NumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
