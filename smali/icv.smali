.class final synthetic Licv;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Licu;


# direct methods
.method constructor <init>(Licu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licv;->a:Licu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Licv;->a:Licu;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Licu;->a:Z

    return-void
.end method
