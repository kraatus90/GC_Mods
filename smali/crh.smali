.class final synthetic Lcrh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcsc;


# direct methods
.method constructor <init>(Lcsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrh;->a:Lcsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcrh;->a:Lcsc;

    invoke-virtual {v0}, Lhxy;->k()V

    return-void
.end method
