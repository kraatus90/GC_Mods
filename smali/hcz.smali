.class final synthetic Lhcz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhcs;


# direct methods
.method constructor <init>(Lhcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcz;->a:Lhcs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhcz;->a:Lhcs;

    invoke-virtual {v0}, Lhcs;->b()V

    return-void
.end method
