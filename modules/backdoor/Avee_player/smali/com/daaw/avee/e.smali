.class final synthetic Lcom/daaw/avee/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/daaw/avee/MainActivity;


# direct methods
.method constructor <init>(Lcom/daaw/avee/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/e;->a:Lcom/daaw/avee/MainActivity;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/daaw/avee/e;->a:Lcom/daaw/avee/MainActivity;

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/MainActivity;->b(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
