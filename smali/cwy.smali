.class final synthetic Lcwy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkxo;


# direct methods
.method constructor <init>(Lkxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwy;->a:Lkxo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcwy;->a:Lkxo;

    invoke-static {v0}, Lcwv;->a(Lkxo;)V

    return-void
.end method
