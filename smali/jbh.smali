.class final synthetic Ljbh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljaz;


# direct methods
.method constructor <init>(Ljaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbh;->a:Ljaz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljbh;->a:Ljaz;

    iget-object v0, v0, Ljaz;->i:Lhyx;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Lhyx;->c(Ljava/lang/String;)I

    return-void
.end method
